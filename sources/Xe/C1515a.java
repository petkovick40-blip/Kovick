package Xe;

import Xe.C1522h;
import Xe.C1524j;
import Xe.C1525k;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.TreeMap;

/* JADX INFO: renamed from: Xe.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1515a implements Serializable {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final long f25404y6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f25405V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C1526l f25406X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f25407Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final List<C1517c> f25408Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public G f25409q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<G> f25410r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Map<Integer, LinkedList<G>> f25411s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Stack<G> f25412t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Map<Integer, G> f25413u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f25414v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f25415w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public transient int f25416x6;

    public C1515a(C1515a c1515a) {
        this.f25406X = new C1526l(c1515a.f25406X.f25458a);
        this.f25407Y = c1515a.f25407Y;
        this.f25405V1 = c1515a.f25405V1;
        this.f25409q6 = c1515a.f25409q6;
        ArrayList arrayList = new ArrayList();
        this.f25410r6 = arrayList;
        arrayList.addAll(c1515a.f25410r6);
        this.f25411s6 = new TreeMap();
        for (Integer num : c1515a.f25411s6.keySet()) {
            this.f25411s6.put(num, (LinkedList) c1515a.f25411s6.get(num).clone());
        }
        Stack<G> stack = new Stack<>();
        this.f25412t6 = stack;
        stack.addAll(c1515a.f25412t6);
        this.f25408Z = new ArrayList();
        Iterator<C1517c> it = c1515a.f25408Z.iterator();
        while (it.hasNext()) {
            this.f25408Z.add(it.next().clone());
        }
        this.f25413u6 = new TreeMap(c1515a.f25413u6);
        this.f25414v6 = c1515a.f25414v6;
        this.f25416x6 = c1515a.f25416x6;
        this.f25415w6 = c1515a.f25415w6;
    }

    public List<G> a() {
        ArrayList arrayList = new ArrayList();
        Iterator<G> it = this.f25410r6.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public final C1517c b() {
        C1517c c1517c = null;
        for (C1517c c1517c2 : this.f25408Z) {
            if (!c1517c2.f() && c1517c2.g() && (c1517c == null || c1517c2.b() < c1517c.b() || (c1517c2.b() == c1517c.b() && c1517c2.c() < c1517c.c()))) {
                c1517c = c1517c2;
            }
        }
        return c1517c;
    }

    public int c() {
        return this.f25414v6;
    }

    public int d() {
        return this.f25416x6;
    }

    public C1515a e(byte[] bArr, byte[] bArr2, C1525k c1525k) {
        return new C1515a(this, bArr, bArr2, c1525k);
    }

    public G f() {
        return this.f25409q6;
    }

    public int g() {
        return this.f25407Y;
    }

    public final void h(byte[] bArr, byte[] bArr2, C1525k c1525k) {
        int i10;
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        C1524j.b bVar = new C1524j.b();
        bVar.f25485b = c1525k.f25480a;
        C1524j c1524j = (C1524j) ((C1524j.b) bVar.f()).i(c1525k.f25481b).e();
        C1522h.b bVar2 = new C1522h.b();
        bVar2.f25485b = c1525k.f25480a;
        C1522h c1522h = (C1522h) ((C1522h.b) bVar2.f()).i(c1525k.f25481b).e();
        for (int i11 = 0; i11 < (1 << this.f25407Y); i11++) {
            C1525k.b bVar3 = new C1525k.b();
            bVar3.f25485b = c1525k.f25480a;
            c1525k = (C1525k) ((C1525k.b) bVar3.f()).i(c1525k.f25481b).p(i11).n(c1525k.f25453f).o(c1525k.f25454g).g(c1525k.f25483d).e();
            C1526l c1526l = this.f25406X;
            c1526l.l(c1526l.k(bArr2, c1525k), bArr);
            C1530p c1530pG = this.f25406X.g(c1525k);
            C1524j.b bVar4 = new C1524j.b();
            bVar4.f25485b = c1524j.f25480a;
            c1524j = (C1524j) ((C1524j.b) bVar4.f()).i(c1524j.f25481b).n(i11).o(c1524j.f25446f).p(c1524j.f25447g).g(c1524j.f25483d).e();
            G gA = H.a(this.f25406X, c1530pG, c1524j);
            C1522h.b bVar5 = new C1522h.b();
            bVar5.f25485b = c1522h.f25480a;
            c1522h = (C1522h) ((C1522h.b) bVar5.f()).i(c1522h.f25481b).n(i11).g(c1522h.f25483d).e();
            while (!this.f25412t6.isEmpty()) {
                int i12 = this.f25412t6.peek().f25348X;
                int i13 = gA.f25348X;
                if (i12 == i13) {
                    int i14 = i11 / (1 << i13);
                    if (i14 == 1) {
                        this.f25410r6.add(gA);
                    }
                    if (i14 == 3 && (i10 = gA.f25348X) < this.f25407Y - this.f25405V1) {
                        this.f25408Z.get(i10).h(gA);
                    }
                    if (i14 >= 3 && (i14 & 1) == 1) {
                        int i15 = gA.f25348X;
                        int i16 = this.f25407Y;
                        if (i15 >= i16 - this.f25405V1 && i15 <= i16 - 2) {
                            if (this.f25411s6.get(Integer.valueOf(i15)) == null) {
                                LinkedList<G> linkedList = new LinkedList<>();
                                linkedList.add(gA);
                                this.f25411s6.put(Integer.valueOf(gA.f25348X), linkedList);
                            } else {
                                this.f25411s6.get(Integer.valueOf(gA.f25348X)).add(gA);
                            }
                        }
                    }
                    C1522h.b bVar6 = new C1522h.b();
                    bVar6.f25485b = c1522h.f25480a;
                    C1522h c1522h2 = (C1522h) ((C1522h.b) bVar6.f()).i(c1522h.f25481b).m(c1522h.f25438f).n((c1522h.f25439g - 1) / 2).g(c1522h.f25483d).e();
                    G gB = H.b(this.f25406X, this.f25412t6.pop(), gA, c1522h2);
                    G g10 = new G(gB.f25348X + 1, Q.d(gB.f25349Y));
                    C1522h.b bVar7 = new C1522h.b();
                    bVar7.f25485b = c1522h2.f25480a;
                    c1522h = (C1522h) ((C1522h.b) bVar7.f()).i(c1522h2.f25481b).m(c1522h2.f25438f + 1).n(c1522h2.f25439g).g(c1522h2.f25483d).e();
                    gA = g10;
                }
            }
            this.f25412t6.push(gA);
        }
        this.f25409q6 = this.f25412t6.pop();
    }

    public boolean i() {
        return this.f25415w6;
    }

    public void j() {
        this.f25415w6 = true;
    }

    public final void k(byte[] bArr, byte[] bArr2, C1525k c1525k) {
        List<G> list;
        G gRemoveFirst;
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.f25415w6) {
            throw new IllegalStateException("index already used");
        }
        int i10 = this.f25414v6;
        if (i10 > this.f25416x6 - 1) {
            throw new IllegalStateException("index out of bounds");
        }
        int iC = Q.c(i10, this.f25407Y);
        if (((this.f25414v6 >> (iC + 1)) & 1) == 0 && iC < this.f25407Y - 1) {
            this.f25413u6.put(Integer.valueOf(iC), this.f25410r6.get(iC));
        }
        C1524j.b bVar = new C1524j.b();
        bVar.f25485b = c1525k.f25480a;
        C1524j c1524j = (C1524j) ((C1524j.b) bVar.f()).i(c1525k.f25481b).e();
        C1522h.b bVar2 = new C1522h.b();
        bVar2.f25485b = c1525k.f25480a;
        C1522h c1522h = (C1522h) ((C1522h.b) bVar2.f()).i(c1525k.f25481b).e();
        if (iC == 0) {
            C1525k.b bVar3 = new C1525k.b();
            bVar3.f25485b = c1525k.f25480a;
            c1525k = (C1525k) ((C1525k.b) bVar3.f()).i(c1525k.f25481b).p(this.f25414v6).n(c1525k.f25453f).o(c1525k.f25454g).g(c1525k.f25483d).e();
            C1526l c1526l = this.f25406X;
            c1526l.l(c1526l.k(bArr2, c1525k), bArr);
            C1530p c1530pG = this.f25406X.g(c1525k);
            C1524j.b bVar4 = new C1524j.b();
            bVar4.f25485b = c1524j.f25480a;
            this.f25410r6.set(0, H.a(this.f25406X, c1530pG, (C1524j) ((C1524j.b) bVar4.f()).i(c1524j.f25481b).n(this.f25414v6).o(c1524j.f25446f).p(c1524j.f25447g).g(c1524j.f25483d).e()));
        } else {
            C1522h.b bVar5 = new C1522h.b();
            bVar5.f25485b = c1522h.f25480a;
            int i11 = iC - 1;
            C1522h c1522h2 = (C1522h) ((C1522h.b) bVar5.f()).i(c1522h.f25481b).m(i11).n(this.f25414v6 >> iC).g(c1522h.f25483d).e();
            C1526l c1526l2 = this.f25406X;
            c1526l2.l(c1526l2.k(bArr2, c1525k), bArr);
            G gB = H.b(this.f25406X, this.f25410r6.get(i11), this.f25413u6.get(Integer.valueOf(i11)), c1522h2);
            this.f25410r6.set(iC, new G(gB.f25348X + 1, Q.d(gB.f25349Y)));
            this.f25413u6.remove(Integer.valueOf(i11));
            for (int i12 = 0; i12 < iC; i12++) {
                if (i12 < this.f25407Y - this.f25405V1) {
                    list = this.f25410r6;
                    gRemoveFirst = this.f25408Z.get(i12).d();
                } else {
                    list = this.f25410r6;
                    gRemoveFirst = this.f25411s6.get(Integer.valueOf(i12)).removeFirst();
                }
                list.set(i12, gRemoveFirst);
            }
            int iMin = Math.min(iC, this.f25407Y - this.f25405V1);
            for (int i13 = 0; i13 < iMin; i13++) {
                int i14 = ((1 << i13) * 3) + this.f25414v6 + 1;
                if (i14 < (1 << this.f25407Y)) {
                    this.f25408Z.get(i13).e(i14);
                }
            }
        }
        for (int i15 = 0; i15 < ((this.f25407Y - this.f25405V1) >> 1); i15++) {
            C1517c c1517cB = b();
            if (c1517cB != null) {
                c1517cB.i(this.f25412t6, this.f25406X, bArr, bArr2, c1525k);
            }
        }
        this.f25414v6++;
    }

    public final void l(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f25416x6 = objectInputStream.available() != 0 ? objectInputStream.readInt() : (1 << this.f25407Y) - 1;
        int i10 = this.f25416x6;
        if (i10 > (1 << this.f25407Y) - 1 || this.f25414v6 > i10 + 1 || objectInputStream.available() != 0) {
            throw new IOException("inconsistent BDS data detected");
        }
    }

    public final void m() {
        if (this.f25410r6 == null) {
            throw new IllegalStateException("authenticationPath == null");
        }
        if (this.f25411s6 == null) {
            throw new IllegalStateException("retain == null");
        }
        if (this.f25412t6 == null) {
            throw new IllegalStateException("stack == null");
        }
        if (this.f25408Z == null) {
            throw new IllegalStateException("treeHashInstances == null");
        }
        if (this.f25413u6 == null) {
            throw new IllegalStateException("keep == null");
        }
        if (!Q.n(this.f25407Y, this.f25414v6)) {
            throw new IllegalStateException("index in BDS state out of bounds");
        }
    }

    public C1515a n(int i10, ob.C c10) {
        return new C1515a(this, i10, c10);
    }

    public C1515a o(ob.C c10) {
        return new C1515a(this, c10);
    }

    public final void p(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.f25416x6);
    }

    public C1515a(C1515a c1515a, int i10, ob.C c10) {
        this.f25406X = new C1526l(new C1528n(c10));
        this.f25407Y = c1515a.f25407Y;
        this.f25405V1 = c1515a.f25405V1;
        this.f25409q6 = c1515a.f25409q6;
        ArrayList arrayList = new ArrayList();
        this.f25410r6 = arrayList;
        arrayList.addAll(c1515a.f25410r6);
        this.f25411s6 = new TreeMap();
        for (Integer num : c1515a.f25411s6.keySet()) {
            this.f25411s6.put(num, (LinkedList) c1515a.f25411s6.get(num).clone());
        }
        Stack<G> stack = new Stack<>();
        this.f25412t6 = stack;
        stack.addAll(c1515a.f25412t6);
        this.f25408Z = new ArrayList();
        Iterator<C1517c> it = c1515a.f25408Z.iterator();
        while (it.hasNext()) {
            this.f25408Z.add(it.next().clone());
        }
        this.f25413u6 = new TreeMap(c1515a.f25413u6);
        this.f25414v6 = c1515a.f25414v6;
        this.f25416x6 = i10;
        this.f25415w6 = c1515a.f25415w6;
        m();
    }

    public C1515a(C1515a c1515a, ob.C c10) {
        this.f25406X = new C1526l(new C1528n(c10));
        this.f25407Y = c1515a.f25407Y;
        this.f25405V1 = c1515a.f25405V1;
        this.f25409q6 = c1515a.f25409q6;
        ArrayList arrayList = new ArrayList();
        this.f25410r6 = arrayList;
        arrayList.addAll(c1515a.f25410r6);
        this.f25411s6 = new TreeMap();
        for (Integer num : c1515a.f25411s6.keySet()) {
            this.f25411s6.put(num, (LinkedList) c1515a.f25411s6.get(num).clone());
        }
        Stack<G> stack = new Stack<>();
        this.f25412t6 = stack;
        stack.addAll(c1515a.f25412t6);
        this.f25408Z = new ArrayList();
        Iterator<C1517c> it = c1515a.f25408Z.iterator();
        while (it.hasNext()) {
            this.f25408Z.add(it.next().clone());
        }
        this.f25413u6 = new TreeMap(c1515a.f25413u6);
        this.f25414v6 = c1515a.f25414v6;
        this.f25416x6 = c1515a.f25416x6;
        this.f25415w6 = c1515a.f25415w6;
        m();
    }

    public C1515a(C1515a c1515a, byte[] bArr, byte[] bArr2, C1525k c1525k) {
        this.f25406X = new C1526l(c1515a.f25406X.f25458a);
        this.f25407Y = c1515a.f25407Y;
        this.f25405V1 = c1515a.f25405V1;
        this.f25409q6 = c1515a.f25409q6;
        ArrayList arrayList = new ArrayList();
        this.f25410r6 = arrayList;
        arrayList.addAll(c1515a.f25410r6);
        this.f25411s6 = new TreeMap();
        for (Integer num : c1515a.f25411s6.keySet()) {
            this.f25411s6.put(num, (LinkedList) c1515a.f25411s6.get(num).clone());
        }
        Stack<G> stack = new Stack<>();
        this.f25412t6 = stack;
        stack.addAll(c1515a.f25412t6);
        this.f25408Z = new ArrayList();
        Iterator<C1517c> it = c1515a.f25408Z.iterator();
        while (it.hasNext()) {
            this.f25408Z.add(it.next().clone());
        }
        this.f25413u6 = new TreeMap(c1515a.f25413u6);
        this.f25414v6 = c1515a.f25414v6;
        this.f25416x6 = c1515a.f25416x6;
        this.f25415w6 = false;
        k(bArr, bArr2, c1525k);
    }

    public C1515a(C1526l c1526l, int i10, int i11, int i12) {
        this.f25406X = c1526l;
        this.f25407Y = i10;
        this.f25416x6 = i12;
        this.f25405V1 = i11;
        if (i11 <= i10 && i11 >= 2) {
            int i13 = i10 - i11;
            if (i13 % 2 == 0) {
                this.f25410r6 = new ArrayList();
                this.f25411s6 = new TreeMap();
                this.f25412t6 = new Stack<>();
                this.f25408Z = new ArrayList();
                for (int i14 = 0; i14 < i13; i14++) {
                    this.f25408Z.add(new C1517c(i14));
                }
                this.f25413u6 = new TreeMap();
                this.f25414v6 = 0;
                this.f25415w6 = false;
                return;
            }
        }
        throw new IllegalArgumentException("illegal value for BDS parameter k");
    }

    public C1515a(J j10, int i10, int i11) {
        this(j10.i(), j10.f25352b, j10.f25353c, i11);
        this.f25416x6 = i10;
        this.f25414v6 = i11;
        this.f25415w6 = true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1515a(J j10, byte[] bArr, byte[] bArr2, C1525k c1525k) {
        C1526l c1526lI = j10.i();
        int i10 = j10.f25352b;
        this(c1526lI, i10, j10.f25353c, (1 << i10) - 1);
        h(bArr, bArr2, c1525k);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1515a(J j10, byte[] bArr, byte[] bArr2, C1525k c1525k, int i10) {
        C1526l c1526lI = j10.i();
        int i11 = j10.f25352b;
        this(c1526lI, i11, j10.f25353c, (1 << i11) - 1);
        h(bArr, bArr2, c1525k);
        while (this.f25414v6 < i10) {
            k(bArr, bArr2, c1525k);
            this.f25415w6 = false;
        }
    }
}
