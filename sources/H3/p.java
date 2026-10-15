package H3;

import H3.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p<T extends q> extends f<T> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List<T> f7668s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7670u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7671v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f7672w;

    public enum a {
        UP,
        DOWN,
        CLOSEST
    }

    public p(List<T> list, String str) {
        super(str);
        this.f7669t = -3.4028235E38f;
        this.f7670u = Float.MAX_VALUE;
        this.f7671v = -3.4028235E38f;
        this.f7672w = Float.MAX_VALUE;
        this.f7668s = list;
        if (list == null) {
            this.f7668s = new ArrayList();
        }
        R1();
    }

    @Override // N3.e
    public T E1(int i10) {
        return this.f7668s.get(i10);
    }

    public void I0(T t10) {
        if (t10 == null) {
            return;
        }
        J0(t10);
        K0(t10);
    }

    public void J0(T t10) {
        if (t10.i() < this.f7672w) {
            this.f7672w = t10.i();
        }
        if (t10.i() > this.f7671v) {
            this.f7671v = t10.i();
        }
    }

    public void K0(T t10) {
        if (t10.c() < this.f7670u) {
            this.f7670u = t10.c();
        }
        if (t10.c() > this.f7669t) {
            this.f7669t = t10.c();
        }
    }

    public abstract p<T> L0();

    public void M0(p pVar) {
        super.s0(pVar);
    }

    public List<T> N0() {
        return this.f7668s;
    }

    @Override // N3.e
    public void N1(float f10, float f11) {
        List<T> list = this.f7668s;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f7669t = -3.4028235E38f;
        this.f7670u = Float.MAX_VALUE;
        int iW1 = W1(f11, Float.NaN, a.UP);
        for (int iW12 = W1(f10, Float.NaN, a.DOWN); iW12 <= iW1; iW12++) {
            K0(this.f7668s.get(iW12));
        }
    }

    public void O0(List<T> list) {
        this.f7668s = list;
        u0();
    }

    public String P0() {
        StringBuffer stringBuffer = new StringBuffer();
        StringBuilder sb2 = new StringBuilder("DataSet, label: ");
        sb2.append(h1() == null ? "" : h1());
        sb2.append(", entries: ");
        sb2.append(this.f7668s.size());
        sb2.append("\n");
        stringBuffer.append(sb2.toString());
        return stringBuffer.toString();
    }

    @Override // N3.e
    public List<T> Q1(float f10) {
        ArrayList arrayList = new ArrayList();
        int size = this.f7668s.size() - 1;
        int i10 = 0;
        while (true) {
            if (i10 > size) {
                break;
            }
            int i11 = (size + i10) / 2;
            T t10 = this.f7668s.get(i11);
            if (f10 == t10.i()) {
                while (i11 > 0 && this.f7668s.get(i11 - 1).i() == f10) {
                    i11--;
                }
                int size2 = this.f7668s.size();
                while (i11 < size2) {
                    T t11 = this.f7668s.get(i11);
                    if (t11.i() != f10) {
                        break;
                    }
                    arrayList.add(t11);
                    i11++;
                }
            } else if (f10 > t10.i()) {
                i10 = i11 + 1;
            } else {
                size = i11 - 1;
            }
        }
        return arrayList;
    }

    @Override // N3.e
    public void R1() {
        List<T> list = this.f7668s;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f7669t = -3.4028235E38f;
        this.f7670u = Float.MAX_VALUE;
        this.f7671v = -3.4028235E38f;
        this.f7672w = Float.MAX_VALUE;
        Iterator<T> it = this.f7668s.iterator();
        while (it.hasNext()) {
            I0(it.next());
        }
    }

    @Override // N3.e
    public T T1(float f10, float f11, a aVar) {
        int iW1 = W1(f10, f11, aVar);
        if (iW1 > -1) {
            return this.f7668s.get(iW1);
        }
        return null;
    }

    @Override // N3.e
    public void U1(T t10) {
        if (t10 == null) {
            return;
        }
        if (this.f7668s == null) {
            this.f7668s = new ArrayList();
        }
        I0(t10);
        if (this.f7668s.size() > 0) {
            if (this.f7668s.get(r0.size() - 1).i() > t10.i()) {
                this.f7668s.add(W1(t10.i(), t10.c(), a.UP), t10);
                return;
            }
        }
        this.f7668s.add(t10);
    }

    @Override // N3.e
    public float V1() {
        return this.f7671v;
    }

    @Override // N3.e
    public int W1(float f10, float f11, a aVar) {
        int i10;
        T t10;
        List<T> list = this.f7668s;
        if (list == null || list.isEmpty()) {
            return -1;
        }
        int size = this.f7668s.size() - 1;
        int i11 = 0;
        while (i11 < size) {
            int i12 = (i11 + size) / 2;
            float fI = this.f7668s.get(i12).i() - f10;
            int i13 = i12 + 1;
            float fI2 = this.f7668s.get(i13).i() - f10;
            float fAbs = Math.abs(fI);
            float fAbs2 = Math.abs(fI2);
            if (fAbs2 >= fAbs) {
                if (fAbs >= fAbs2) {
                    double d10 = fI;
                    if (d10 < 0.0d) {
                        if (d10 < 0.0d) {
                        }
                    }
                }
                size = i12;
            }
            i11 = i13;
        }
        if (size == -1) {
            return size;
        }
        float fI3 = this.f7668s.get(size).i();
        if (aVar == a.UP) {
            if (fI3 < f10 && size < this.f7668s.size() - 1) {
                size++;
            }
        } else if (aVar == a.DOWN && fI3 > f10 && size > 0) {
            size--;
        }
        if (Float.isNaN(f11)) {
            return size;
        }
        while (size > 0 && this.f7668s.get(size - 1).i() == fI3) {
            size--;
        }
        float fC = this.f7668s.get(size).c();
        loop2: while (true) {
            i10 = size;
            do {
                size++;
                if (size >= this.f7668s.size()) {
                    break loop2;
                }
                t10 = this.f7668s.get(size);
                if (t10.i() != fI3) {
                    break loop2;
                }
            } while (Math.abs(t10.c() - f11) >= Math.abs(fC - f11));
            fC = f11;
        }
        return i10;
    }

    @Override // N3.e
    public int b2() {
        return this.f7668s.size();
    }

    @Override // N3.e
    public void clear() {
        this.f7668s.clear();
        u0();
    }

    @Override // N3.e
    public boolean j1(T t10) {
        if (t10 == null) {
            return false;
        }
        List<T> listN0 = N0();
        if (listN0 == null) {
            listN0 = new ArrayList<>();
        }
        I0(t10);
        return listN0.add(t10);
    }

    @Override // N3.e
    public boolean k1(T t10) {
        List<T> list;
        if (t10 == null || (list = this.f7668s) == null) {
            return false;
        }
        boolean zRemove = list.remove(t10);
        if (zRemove) {
            R1();
        }
        return zRemove;
    }

    @Override // N3.e
    public float l1() {
        return this.f7672w;
    }

    @Override // N3.e
    public float n1() {
        return this.f7669t;
    }

    @Override // N3.e
    public T q1(float f10, float f11) {
        return (T) T1(f10, f11, a.CLOSEST);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(P0());
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            stringBuffer.append(this.f7668s.get(i10).toString() + " ");
        }
        return stringBuffer.toString();
    }

    @Override // N3.e
    public int u1(q qVar) {
        return this.f7668s.indexOf(qVar);
    }

    @Override // N3.e
    public float w1() {
        return this.f7670u;
    }
}
