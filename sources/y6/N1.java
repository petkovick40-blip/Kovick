package y6;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import y6.AbstractC4590a;
import y6.AbstractC4590a.AbstractC0775a;
import y6.InterfaceC4636l1;

/* JADX INFO: loaded from: classes3.dex */
public class N1<MType extends AbstractC4590a, BType extends AbstractC4590a.AbstractC0775a, IType extends InterfaceC4636l1> implements AbstractC4590a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC4590a.b f86247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<MType> f86248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f86249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<Z1<MType, BType, IType>> f86250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f86251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b<MType, BType, IType> f86252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a<MType, BType, IType> f86253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c<MType, BType, IType> f86254h;

    public static class a<MType extends AbstractC4590a, BType extends AbstractC4590a.AbstractC0775a, IType extends InterfaceC4636l1> extends AbstractList<BType> implements List<BType>, RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public N1<MType, BType, IType> f86255X;

        public a(N1<MType, BType, IType> builder) {
            this.f86255X = builder;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BType get(int i10) {
            return (BType) this.f86255X.l(i10);
        }

        public void i() {
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86255X.n();
        }
    }

    public static class b<MType extends AbstractC4590a, BType extends AbstractC4590a.AbstractC0775a, IType extends InterfaceC4636l1> extends AbstractList<MType> implements List<MType>, RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public N1<MType, BType, IType> f86256X;

        public b(N1<MType, BType, IType> builder) {
            this.f86256X = builder;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MType get(int i10) {
            return (MType) this.f86256X.o(i10);
        }

        public void i() {
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86256X.n();
        }
    }

    public static class c<MType extends AbstractC4590a, BType extends AbstractC4590a.AbstractC0775a, IType extends InterfaceC4636l1> extends AbstractList<IType> implements List<IType>, RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public N1<MType, BType, IType> f86257X;

        public c(N1<MType, BType, IType> builder) {
            this.f86257X = builder;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IType get(int i10) {
            return (IType) this.f86257X.r(i10);
        }

        public void i() {
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86257X.n();
        }
    }

    public N1(List<MType> messages, boolean isMessagesListMutable, AbstractC4590a.b parent, boolean isClean) {
        this.f86248b = messages;
        this.f86249c = isMessagesListMutable;
        this.f86247a = parent;
        this.f86251e = isClean;
    }

    private void j() {
        if (this.f86250d == null) {
            this.f86250d = new ArrayList(this.f86248b.size());
            for (int i10 = 0; i10 < this.f86248b.size(); i10++) {
                this.f86250d.add(null);
            }
        }
    }

    private void k() {
        if (this.f86249c) {
            return;
        }
        this.f86248b = new ArrayList(this.f86248b);
        this.f86249c = true;
    }

    private void t() {
        b<MType, BType, IType> bVar = this.f86252f;
        if (bVar != null) {
            bVar.i();
        }
        a<MType, BType, IType> aVar = this.f86253g;
        if (aVar != null) {
            aVar.i();
        }
        c<MType, BType, IType> cVar = this.f86254h;
        if (cVar != null) {
            cVar.i();
        }
    }

    private void v() {
        AbstractC4590a.b bVar;
        if (!this.f86251e || (bVar = this.f86247a) == null) {
            return;
        }
        bVar.a();
        this.f86251e = false;
    }

    @Override // y6.AbstractC4590a.b
    public void a() {
        v();
    }

    @C
    public N1<MType, BType, IType> b(Iterable<? extends MType> values) {
        int size;
        Iterator<? extends MType> it = values.iterator();
        while (it.hasNext()) {
            I0.d(it.next());
        }
        if (values instanceof Collection) {
            Collection collection = (Collection) values;
            if (collection.isEmpty()) {
                return this;
            }
            size = collection.size();
        } else {
            size = -1;
        }
        k();
        if (size >= 0) {
            List<MType> list = this.f86248b;
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            }
        }
        Iterator<? extends MType> it2 = values.iterator();
        while (it2.hasNext()) {
            f(it2.next());
        }
        v();
        t();
        return this;
    }

    public BType c(int i10, MType mtype) {
        k();
        j();
        Z1<MType, BType, IType> z12 = new Z1<>(mtype, this, this.f86251e);
        this.f86248b.add(i10, null);
        this.f86250d.add(i10, z12);
        v();
        t();
        return (BType) z12.e();
    }

    public BType d(MType mtype) {
        k();
        j();
        Z1<MType, BType, IType> z12 = new Z1<>(mtype, this, this.f86251e);
        this.f86248b.add(null);
        this.f86250d.add(z12);
        v();
        t();
        return (BType) z12.e();
    }

    @C
    public N1<MType, BType, IType> e(int index, MType message) {
        I0.d(message);
        k();
        this.f86248b.add(index, message);
        List<Z1<MType, BType, IType>> list = this.f86250d;
        if (list != null) {
            list.add(index, null);
        }
        v();
        t();
        return this;
    }

    @C
    public N1<MType, BType, IType> f(MType message) {
        I0.d(message);
        k();
        this.f86248b.add(message);
        List<Z1<MType, BType, IType>> list = this.f86250d;
        if (list != null) {
            list.add(null);
        }
        v();
        t();
        return this;
    }

    public List<MType> g() {
        this.f86251e = true;
        boolean z10 = this.f86249c;
        if (!z10 && this.f86250d == null) {
            return this.f86248b;
        }
        if (!z10) {
            for (int i10 = 0; i10 < this.f86248b.size(); i10++) {
                MType mtype = this.f86248b.get(i10);
                Z1<MType, BType, IType> z12 = this.f86250d.get(i10);
                if (z12 == null || z12.b() == mtype) {
                }
            }
            return this.f86248b;
        }
        k();
        for (int i11 = 0; i11 < this.f86248b.size(); i11++) {
            this.f86248b.set(i11, (MType) p(i11, true));
        }
        List<MType> listUnmodifiableList = Collections.unmodifiableList(this.f86248b);
        this.f86248b = listUnmodifiableList;
        this.f86249c = false;
        return listUnmodifiableList;
    }

    public void h() {
        this.f86248b = Collections.emptyList();
        this.f86249c = false;
        List<Z1<MType, BType, IType>> list = this.f86250d;
        if (list != null) {
            for (Z1<MType, BType, IType> z12 : list) {
                if (z12 != null) {
                    z12.d();
                }
            }
            this.f86250d = null;
        }
        v();
        t();
    }

    public void i() {
        this.f86247a = null;
    }

    public BType l(int i10) {
        j();
        Z1<MType, BType, IType> z12 = this.f86250d.get(i10);
        if (z12 == null) {
            Z1<MType, BType, IType> z13 = new Z1<>(this.f86248b.get(i10), this, this.f86251e);
            this.f86250d.set(i10, z13);
            z12 = z13;
        }
        return (BType) z12.e();
    }

    public List<BType> m() {
        if (this.f86253g == null) {
            this.f86253g = new a<>(this);
        }
        return this.f86253g;
    }

    public int n() {
        return this.f86248b.size();
    }

    public MType o(int i10) {
        return (MType) p(i10, false);
    }

    public final MType p(int i10, boolean z10) {
        Z1<MType, BType, IType> z12;
        List<Z1<MType, BType, IType>> list = this.f86250d;
        if (list != null && (z12 = list.get(i10)) != null) {
            return z10 ? (MType) z12.b() : (MType) z12.f();
        }
        return this.f86248b.get(i10);
    }

    public List<MType> q() {
        if (this.f86252f == null) {
            this.f86252f = new b<>(this);
        }
        return this.f86252f;
    }

    public IType r(int i10) {
        Z1<MType, BType, IType> z12;
        List<Z1<MType, BType, IType>> list = this.f86250d;
        if (list != null && (z12 = list.get(i10)) != null) {
            return (IType) z12.g();
        }
        return this.f86248b.get(i10);
    }

    public List<IType> s() {
        if (this.f86254h == null) {
            this.f86254h = new c<>(this);
        }
        return this.f86254h;
    }

    public boolean u() {
        return this.f86248b.isEmpty();
    }

    public void w(int index) {
        Z1<MType, BType, IType> z1Remove;
        k();
        this.f86248b.remove(index);
        List<Z1<MType, BType, IType>> list = this.f86250d;
        if (list != null && (z1Remove = list.remove(index)) != null) {
            z1Remove.d();
        }
        v();
        t();
    }

    @C
    public N1<MType, BType, IType> x(int index, MType message) {
        Z1<MType, BType, IType> z12;
        I0.d(message);
        k();
        this.f86248b.set(index, message);
        List<Z1<MType, BType, IType>> list = this.f86250d;
        if (list != null && (z12 = list.set(index, null)) != null) {
            z12.d();
        }
        v();
        t();
        return this;
    }
}
